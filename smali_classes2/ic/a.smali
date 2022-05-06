.class public final Lic/a;
.super Ljava/lang/Object;
.source "ImageSizeUtils.java"


# static fields
.field public static a:Lac/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xd33

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 2
    aget v0, v0, v2

    const/16 v1, 0x800

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    new-instance v1, Lac/d;

    invoke-direct {v1, v0, v0}, Lac/d;-><init>(II)V

    sput-object v1, Lic/a;->a:Lac/d;

    return-void
.end method
