.class public Lcc/k;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcc/j;


# direct methods
.method public constructor <init>(Lcc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/k;->a:Lcc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/k;->a:Lcc/j;

    iget-object v1, v0, Lcc/j;->s:Ljc/a;

    iget-object v2, v0, Lcc/j;->n:Ljava/lang/String;

    iget-object v0, v0, Lcc/j;->p:Lic/a;

    invoke-interface {v0}, Lic/a;->b()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljc/a;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
