.class public abstract Lhe/y1;
.super Ljava/lang/Object;
.source "SentryBaseEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/y1$a;,
        Lhe/y1$b;
    }
.end annotation


# instance fields
.field public f:Lse/m;

.field public final g:Lse/c;

.field public h:Lse/k;

.field public i:Lse/j;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lse/w;

.field public transient o:Ljava/lang/Throwable;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhe/d;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lse/c;

    invoke-direct {v0}, Lse/c;-><init>()V

    iput-object v0, p0, Lhe/y1;->g:Lse/c;

    .line 3
    iput-object p1, p0, Lhe/y1;->f:Lse/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/y1;->o:Ljava/lang/Throwable;

    .line 2
    instance-of v1, v0, Lpe/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lpe/a;

    .line 4
    iget-object v0, v0, Lpe/a;->g:Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/y1;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhe/y1;->j:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lhe/y1;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
