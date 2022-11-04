.class public final Lic/c;
.super Ljava/lang/Object;
.source "NonViewAware.java"

# interfaces
.implements Lic/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldc/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lic/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lic/c;->b:Ldc/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e(Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lic/c;->b:Ldc/d;

    .line 2
    iget v0, v0, Ldc/d;->b:I

    return v0
.end method

.method public final getId()I
    .locals 1

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

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lic/c;->b:Ldc/d;

    .line 2
    iget v0, v0, Ldc/d;->a:I

    return v0
.end method
