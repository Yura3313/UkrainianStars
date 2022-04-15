.class public Lic/c;
.super Ljava/lang/Object;
.source "NonViewAware.java"

# interfaces
.implements Lic/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldc/e;

.field public final c:Ldc/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldc/e;Ldc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    iput-object p1, p0, Lic/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lic/c;->b:Ldc/e;

    .line 4
    iput-object p3, p0, Lic/c;->c:Ldc/h;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scaleType must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ldc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/c;->c:Ldc/h;

    return-object v0
.end method

.method public e(Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lic/c;->b:Ldc/e;

    .line 2
    iget v0, v0, Ldc/e;->b:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lic/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lic/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lic/c;->b:Ldc/e;

    .line 2
    iget v0, v0, Ldc/e;->a:I

    return v0
.end method
