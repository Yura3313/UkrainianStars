.class public final Lec/k;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lec/l;


# direct methods
.method public constructor <init>(Lec/l;)V
    .locals 0

    iput-object p1, p0, Lec/k;->g:Lec/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lec/k;->g:Lec/l;

    iget-object v1, v0, Lec/l;->t:Lkc/a;

    iget-object v2, v0, Lec/l;->o:Ljava/lang/String;

    iget-object v0, v0, Lec/l;->q:Ljc/a;

    invoke-interface {v0}, Ljc/a;->b()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkc/a;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
