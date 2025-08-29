.class Lcom/google/android/exoplayer2/video/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/google/android/exoplayer2/video/o;


# static fields
.field private static final j:[F

.field private static final p:[F

.field private static final q:[F

.field private static final r:[Ljava/lang/String;

.field private static final s:Ljava/nio/FloatBuffer;


# instance fields
.field private final a:[I

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private c:[Ljava/nio/FloatBuffer;

.field private d:I

.field private e:[I

.field private f:I

.field private g:[I

.field private h:[I

.field private i:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/video/p;->j:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/exoplayer2/video/p;->p:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/video/p;->q:[F

    const-string v0, "y_tex"

    const-string v1, "u_tex"

    const-string v2, "v_tex"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/video/p;->r:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Le/f/a/a/p1/n;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/video/p;->s:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/p;->a:[I

    nop

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-array v1, v0, [Ljava/nio/FloatBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/p;->c:[Ljava/nio/FloatBuffer;

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/p;->e:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/p;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/p;->h:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/p;->g:[I

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/p;->h:[I

    const/4 v4, -0x1

    aput v4, v3, v1

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p;->a:[I

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/video/p;->d:I

    sget-object v3, Lcom/google/android/exoplayer2/video/p;->r:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x84c0

    add-int/2addr v2, v0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/p;->a:[I

    aget v2, v2, v0

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const v4, 0x46180400    # 9729.0f

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v4, 0x47012f00    # 33071.0f

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Le/f/a/a/p1/n;->a()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/video/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    if-nez v1, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/video/p;->i:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/video/p;->i:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    :cond_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/video/p;->i:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/p;->i:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    sget-object v3, Lcom/google/android/exoplayer2/video/p;->p:[F

    iget v4, v2, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->colorspace:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/google/android/exoplayer2/video/p;->q:[F

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/google/android/exoplayer2/video/p;->j:[F

    nop

    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/video/p;->f:I

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v3, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    const/4 v4, 0x0

    :goto_1
    const/4 v8, 0x2

    if-ge v4, v5, :cond_6

    if-nez v4, :cond_5

    iget v8, v2, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->height:I

    goto :goto_2

    :cond_5
    iget v9, v2, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->height:I

    add-int/2addr v9, v6

    div-int/lit8 v8, v9, 0x2

    :goto_2
    move v13, v8

    const v8, 0x84c0

    add-int/2addr v8, v4

    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v8, 0xde1

    iget-object v9, v0, Lcom/google/android/exoplayer2/video/p;->a:[I

    aget v9, v9, v4

    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v8, 0xcf5

    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 v9, 0xde1

    const/4 v10, 0x0

    const/16 v11, 0x1909

    iget-object v8, v2, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    aget v12, v8, v4

    const/4 v14, 0x0

    const/16 v15, 0x1909

    const/16 v16, 0x1401

    iget-object v8, v2, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v17, v8, v4

    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    new-array v4, v5, [I

    iget v9, v2, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->width:I

    aput v9, v4, v7

    aget v9, v4, v7

    add-int/2addr v9, v6

    div-int/2addr v9, v8

    aput v9, v4, v8

    aput v9, v4, v6

    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x4

    const/4 v11, 0x5

    if-ge v9, v5, :cond_a

    iget-object v12, v0, Lcom/google/android/exoplayer2/video/p;->g:[I

    aget v12, v12, v9

    aget v13, v4, v9

    if-ne v12, v13, :cond_7

    iget-object v12, v0, Lcom/google/android/exoplayer2/video/p;->h:[I

    aget v12, v12, v9

    iget-object v13, v2, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    aget v13, v13, v9

    if-eq v12, v13, :cond_9

    :cond_7
    iget-object v12, v2, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    aget v12, v12, v9

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    invoke-static {v12}, Le/f/a/a/p1/e;->b(Z)V

    aget v12, v4, v9

    int-to-float v12, v12

    iget-object v13, v2, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    aget v13, v13, v9

    int-to-float v13, v13

    div-float/2addr v12, v13

    iget-object v13, v0, Lcom/google/android/exoplayer2/video/p;->c:[Ljava/nio/FloatBuffer;

    const/16 v14, 0x8

    new-array v14, v14, [F

    const/4 v15, 0x0

    aput v15, v14, v7

    aput v15, v14, v6

    aput v15, v14, v8

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v14, v5

    aput v12, v14, v10

    aput v15, v14, v11

    const/4 v10, 0x6

    aput v12, v14, v10

    const/4 v10, 0x7

    aput v16, v14, v10

    invoke-static {v14}, Le/f/a/a/p1/n;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v10

    aput-object v10, v13, v9

    iget-object v10, v0, Lcom/google/android/exoplayer2/video/p;->e:[I

    aget v13, v10, v9

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v10, v0, Lcom/google/android/exoplayer2/video/p;->c:[Ljava/nio/FloatBuffer;

    aget-object v18, v10, v9

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v10, v0, Lcom/google/android/exoplayer2/video/p;->g:[I

    aget v11, v4, v9

    aput v11, v10, v9

    iget-object v10, v0, Lcom/google/android/exoplayer2/video/p;->h:[I

    iget-object v11, v2, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    aget v11, v11, v9

    aput v11, v10, v9

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    const/16 v5, 0x4000

    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v11, v7, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Le/f/a/a/p1/n;->a()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8

    const-string v0, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    invoke-static {v0, v1}, Le/f/a/a/p1/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/p;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/video/p;->d:I

    const-string v1, "in_pos"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    sget-object v7, Lcom/google/android/exoplayer2/video/p;->s:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, v0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/p;->e:[I

    iget v2, p0, Lcom/google/android/exoplayer2/video/p;->d:I

    const-string v3, "in_tc_y"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/p;->e:[I

    aget v1, v1, v3

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/p;->e:[I

    iget v2, p0, Lcom/google/android/exoplayer2/video/p;->d:I

    const-string v3, "in_tc_u"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/p;->e:[I

    aget v1, v1, v3

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/p;->e:[I

    iget v2, p0, Lcom/google/android/exoplayer2/video/p;->d:I

    const-string v3, "in_tc_v"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/p;->e:[I

    aget v1, v1, v3

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Le/f/a/a/p1/n;->a()V

    iget v1, p0, Lcom/google/android/exoplayer2/video/p;->d:I

    const-string v2, "mColorConversion"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/video/p;->f:I

    invoke-static {}, Le/f/a/a/p1/n;->a()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/p;->a()V

    invoke-static {}, Le/f/a/a/p1/n;->a()V

    return-void
.end method
