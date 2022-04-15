.class public final synthetic Lj3/nz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/j21;


# instance fields
.field public final a:Lj3/ch;


# direct methods
.method public constructor <init>(Lj3/ch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/nz;->a:Lj3/ch;

    return-void
.end method


# virtual methods
.method public final K(Lj3/g21;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/nz;->a:Lj3/ch;

    .line 2
    invoke-interface {v0}, Lj3/ch;->Q()Lj3/fi;

    move-result-object v0

    iget-object p1, p1, Lj3/g21;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, p1, v2}, Lj3/fi;->k(IIZ)V

    return-void
.end method
