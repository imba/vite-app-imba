import imbaPlugin from 'vite-plugin-imba';

export default {
    plugins: [imbaPlugin()],
    open: true,
    optimizeDeps: {
        exclude: ['imba'],
        include: ['imba/src/imba/index'],
}
}