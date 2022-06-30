.class public final Lrb/g;
.super Ljava/lang/Object;
.source "DecoderResultPointCallback.java"

# interfaces
.implements Le6/m;


# instance fields
.field public a:Lrb/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le6/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/g;->a:Lrb/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lrb/e;->a(Le6/l;)V

    :cond_0
    return-void
.end method
