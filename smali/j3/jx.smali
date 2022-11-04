.class public final synthetic Lj3/jx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# instance fields
.field public final f:Lj3/gx;


# direct methods
.method public constructor <init>(Lj3/gx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/jx;->f:Lj3/gx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p2, p0, Lj3/jx;->f:Lj3/gx;

    check-cast p1, Lj3/ih;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p2, Lj3/gx;->c:Lj3/mm;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lj3/mm;->k:Z

    return-void
.end method
