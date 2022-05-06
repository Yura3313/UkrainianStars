.class public Lob/e;
.super Ljava/lang/Object;
.source "Decoder.java"

# interfaces
.implements Lc6/m;


# instance fields
.field public a:Lc6/i;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/e;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lob/e;->a:Lc6/i;

    return-void
.end method


# virtual methods
.method public a(Lc6/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lob/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lc6/f;)Lc6/c;
    .locals 2

    .line 1
    new-instance v0, Lc6/c;

    new-instance v1, Lj6/g;

    invoke-direct {v1, p1}, Lj6/g;-><init>(Lc6/f;)V

    invoke-direct {v0, v1}, Lc6/c;-><init>(Lc6/b;)V

    return-object v0
.end method
