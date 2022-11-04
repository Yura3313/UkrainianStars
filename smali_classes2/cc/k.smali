.class public final Lcc/k;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcc/l;


# direct methods
.method public constructor <init>(Lcc/l;)V
    .locals 0

    iput-object p1, p0, Lcc/k;->f:Lcc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcc/k;->f:Lcc/l;

    iget-object v1, v0, Lcc/l;->s:Ljc/a;

    iget-object v2, v0, Lcc/l;->n:Ljava/lang/String;

    iget-object v0, v0, Lcc/l;->p:Lic/a;

    invoke-interface {v0}, Lic/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljc/a;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
