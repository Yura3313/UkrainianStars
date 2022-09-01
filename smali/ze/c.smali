.class public final Lze/c;
.super Lze/r0;
.source "EventLoop.kt"


# instance fields
.field public final l:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lze/r0;-><init>()V

    iput-object p1, p0, Lze/c;->l:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lze/c;->l:Ljava/lang/Thread;

    return-object v0
.end method
