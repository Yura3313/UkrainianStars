.class public final Lpd/t$e$a;
.super Ljava/lang/Object;
.source "NewGameAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/t$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lpd/t$e;->l:Lpd/t$e$a;

    const v1, 0x8b31

    .line 1
    invoke-virtual {v0, v1, p0}, Lpd/t$e$a;->c(ILjava/lang/String;)I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x8b30

    .line 2
    invoke-virtual {v0, v2, p1}, Lpd/t$e$a;->c(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p0, "glAttachShader"

    .line 5
    invoke-virtual {v0, p0}, Lpd/t$e$a;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 7
    invoke-virtual {v0, p0}, Lpd/t$e$a;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p1, p0, [I

    const v0, 0x8b82

    .line 9
    invoke-static {v2, v0, p1, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p1, p1, v1

    if-eq p1, p0, :cond_2

    .line 10
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 11
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": glError "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v1, 0x8b81

    .line 4
    invoke-static {p1, v1, p2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p2, p2, v0

    if-nez p2, :cond_0

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 p1, 0x0

    :cond_0
    return p1
.end method
