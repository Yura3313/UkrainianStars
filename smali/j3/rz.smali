.class public final synthetic Lj3/rz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/c31;


# instance fields
.field public final g:Lj3/gh;


# direct methods
.method public constructor <init>(Lj3/gh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/rz;->g:Lj3/gh;

    return-void
.end method


# virtual methods
.method public final K(Lj3/z21;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/rz;->g:Lj3/gh;

    .line 2
    invoke-interface {v0}, Lj3/gh;->Q()Lj3/ji;

    move-result-object v0

    iget-object p1, p1, Lj3/z21;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, p1, v2}, Lj3/ji;->k(IIZ)V

    return-void
.end method
