.class public Lqb/e;
.super Ljava/lang/Object;
.source "Decoder.java"

# interfaces
.implements La6/q;


# instance fields
.field public a:La6/l;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqb/e;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lqb/e;->a:La6/l;

    return-void
.end method


# virtual methods
.method public final a(La6/p;)V
    .locals 1

    iget-object v0, p0, Lqb/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(La6/h;)La6/c;
    .locals 2

    new-instance v0, La6/c;

    new-instance v1, Lh6/g;

    invoke-direct {v1, p1}, Lh6/g;-><init>(La6/h;)V

    invoke-direct {v0, v1}, La6/c;-><init>(La6/b;)V

    return-object v0
.end method
