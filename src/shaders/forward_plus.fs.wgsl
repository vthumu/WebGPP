// TODO-2: implement the Forward+ fragment shader

// See naive.fs.wgsl for basic setup, change the light contribution using light clusters (SEE common.wgsl for calculateLightContrib function and set up Light clusters there for multiple uses across the shaders)

// Retrieve the number of lights that affect the current fragment from the cluster’s data.
// Initialize a variable to accumulate the total light contribution for the fragment.
// Iterate through the lights in the cluster:
//     For each light, get its index from the cluster's list of influencing lights.
//     Access the light's properties using the index from the light set.
//     Calculate the contribution of the light based on its position, the fragment’s position, and the surface normal.
//     Add the calculated contribution to the total light accumulation.
// Multiply the fragment’s diffuse color by the accumulated light contribution.
// Return the final color, ensuring that the alpha component is set appropriately (typically to 1).
