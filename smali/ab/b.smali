.class public final Lab/b;
.super Ljava/lang/Object;
.source "AttachmentPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lr8/a;

.field public final synthetic g:Lab/c;


# direct methods
.method public constructor <init>(Lab/c;Lr8/a;)V
    .locals 0

    iput-object p1, p0, Lab/b;->g:Lab/c;

    iput-object p2, p0, Lab/b;->f:Lr8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/b;->g:Lab/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lab/c;->T0(Z)V

    .line 2
    iget-object v0, p0, Lab/b;->g:Lab/c;

    iget-object v1, p0, Lab/b;->f:Lr8/a;

    iget-object v1, v1, Lr8/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lab/c;->R0(Ljava/lang/String;)V

    return-void
.end method
