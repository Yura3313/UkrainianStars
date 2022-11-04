.class public final synthetic Lj3/cz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/q61;


# instance fields
.field public final f:Lj3/ih;


# direct methods
.method public constructor <init>(Lj3/ih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/cz;->f:Lj3/ih;

    return-void
.end method


# virtual methods
.method public final U(Lj3/n61;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/cz;->f:Lj3/ih;

    .line 2
    invoke-interface {v0}, Lj3/ih;->g0()Lj3/li;

    move-result-object v0

    iget-object p1, p1, Lj3/n61;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-interface {v0, v1, p1}, Lj3/li;->n(II)V

    return-void
.end method
