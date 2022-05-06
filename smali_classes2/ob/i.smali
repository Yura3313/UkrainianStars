.class public Lob/i;
.super Ljava/lang/Object;
.source "DefaultDecoderFactory.java"

# interfaces
.implements Lob/f;


# instance fields
.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lc6/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc6/d;",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lc6/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lob/i;->a:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lc6/a;",
            ">;",
            "Ljava/util/Map<",
            "Lc6/d;",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lob/i;->a:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, Lob/i;->b:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lob/i;->c:Ljava/lang/String;

    .line 8
    iput p4, p0, Lob/i;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lob/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lc6/d;",
            "*>;)",
            "Lob/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lc6/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lob/i;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lob/i;->a:Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 6
    sget-object v1, Lc6/d;->i:Lc6/d;

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, p0, Lob/i;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 8
    sget-object v1, Lc6/d;->k:Lc6/d;

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    new-instance p1, Lc6/g;

    invoke-direct {p1}, Lc6/g;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Lc6/g;->d(Ljava/util/Map;)V

    .line 11
    iget v0, p0, Lob/i;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 12
    new-instance v0, Lob/e;

    invoke-direct {v0, p1}, Lob/e;-><init>(Lc6/i;)V

    return-object v0

    .line 13
    :cond_3
    new-instance v0, Lob/k;

    invoke-direct {v0, p1}, Lob/k;-><init>(Lc6/i;)V

    return-object v0

    .line 14
    :cond_4
    new-instance v0, Lob/j;

    invoke-direct {v0, p1}, Lob/j;-><init>(Lc6/i;)V

    return-object v0

    .line 15
    :cond_5
    new-instance v0, Lob/e;

    invoke-direct {v0, p1}, Lob/e;-><init>(Lc6/i;)V

    return-object v0
.end method
