.class public final synthetic Lj3/nw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/y2;


# instance fields
.field public final g:Lj3/jw;


# direct methods
.method public constructor <init>(Lj3/jw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/nw;->g:Lj3/jw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p2, p0, Lj3/nw;->g:Lj3/jw;

    check-cast p1, Lj3/gh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1}, Lj3/gh;->getView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p2, Lj3/jw;->c:Lj3/mm;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p1, Lj3/mm;->l:Z

    return-void
.end method
