.class public final Ltd/j;
.super Ljava/lang/Object;
.source "ThreadUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltd/j;->f:Ljava/lang/Object;

    iput-object p3, p0, Ltd/j;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd/j;->f:Ljava/lang/Object;

    check-cast v0, Lhf/l;

    .line 2
    iget-object v1, p0, Ltd/j;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
