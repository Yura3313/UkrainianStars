.class public Lzb/k;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lzb/l;


# direct methods
.method public constructor <init>(Lzb/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/k;->g:Lzb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/k;->g:Lzb/l;

    iget-object v1, v0, Lzb/l;->t:Lgc/a;

    iget-object v2, v0, Lzb/l;->o:Ljava/lang/String;

    iget-object v0, v0, Lzb/l;->q:Lfc/a;

    invoke-interface {v0}, Lfc/a;->b()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lgc/a;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
