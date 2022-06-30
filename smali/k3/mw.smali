.class public final synthetic Lk3/mw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/y2;


# instance fields
.field public final f:Lk3/iw;


# direct methods
.method public constructor <init>(Lk3/iw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/mw;->f:Lk3/iw;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p2, p0, Lk3/mw;->f:Lk3/iw;

    check-cast p1, Lk3/gh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p2, Lk3/iw;->c:Lk3/mm;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p1, Lk3/mm;->k:Z

    return-void
.end method
