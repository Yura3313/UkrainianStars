.class public Lrb/e;
.super Ljava/lang/Object;
.source "Decoder.java"

# interfaces
.implements Le6/m;


# instance fields
.field public a:Le6/i;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le6/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrb/e;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lrb/e;->a:Le6/i;

    return-void
.end method


# virtual methods
.method public final a(Le6/l;)V
    .locals 1

    iget-object v0, p0, Lrb/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Le6/f;)Le6/c;
    .locals 2

    new-instance v0, Le6/c;

    new-instance v1, Ll6/h;

    invoke-direct {v1, p1}, Ll6/h;-><init>(Le6/f;)V

    invoke-direct {v0, v1}, Le6/c;-><init>(Le6/b;)V

    return-object v0
.end method
