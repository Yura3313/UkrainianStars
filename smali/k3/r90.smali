.class public final Lk3/r90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/cd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/cd0<",
        "Lk3/s90;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/xa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/cd0<",
            "Lk3/fd0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/vg0;

.field public final c:Landroid/content/Context;

.field public final d:Lk3/ia;


# direct methods
.method public constructor <init>(Lk3/xa0;Lk3/vg0;Landroid/content/Context;Lk3/ia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/xa0<",
            "Lk3/fd0;",
            ">;",
            "Lk3/vg0;",
            "Landroid/content/Context;",
            "Lk3/ia;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/r90;->a:Lk3/xa0;

    .line 3
    iput-object p2, p0, Lk3/r90;->b:Lk3/vg0;

    .line 4
    iput-object p3, p0, Lk3/r90;->c:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lk3/r90;->d:Lk3/ia;

    return-void
.end method


# virtual methods
.method public final a()Lk3/hm0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/hm0<",
            "Lk3/s90;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/r90;->a:Lk3/xa0;

    .line 2
    invoke-virtual {v0}, Lk3/xa0;->a()Lk3/hm0;

    move-result-object v0

    .line 3
    new-instance v1, Lk3/u90;

    invoke-direct {v1, p0}, Lk3/u90;-><init>(Lk3/r90;)V

    .line 4
    sget-object v2, Lk3/jd;->f:Lk3/od;

    .line 5
    invoke-static {v0, v1, v2}, Lk3/dm0;->j(Lk3/hm0;Lk3/vj0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object v0

    return-object v0
.end method
