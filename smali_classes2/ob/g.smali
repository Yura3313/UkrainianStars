.class public Lob/g;
.super Ljava/lang/Object;
.source "DecoderResultPointCallback.java"

# interfaces
.implements Lc6/m;


# instance fields
.field public a:Lob/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc6/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lob/g;->a:Lob/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lob/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
