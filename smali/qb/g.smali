.class public final Lqb/g;
.super Ljava/lang/Object;
.source "DecoderResultPointCallback.java"

# interfaces
.implements La6/q;


# instance fields
.field public a:Lqb/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La6/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/g;->a:Lqb/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lqb/e;->a(La6/p;)V

    :cond_0
    return-void
.end method
