.class public Lla/a;
.super Ljava/lang/Object;
.source "ApiConfig.java"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lla/d;

.field public final f:Lla/q;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/Integer;ZZZLjava/lang/String;ZZZLjava/util/List;Lla/d;Lla/q;IZZLjava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Lab/f;",
            ">;",
            "Lla/d;",
            "Lla/q;",
            "IZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lla/a;->a:Ljava/lang/Integer;

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lla/a;->b:Z

    move v1, p7

    .line 4
    iput-boolean v1, v0, Lla/a;->c:Z

    move v1, p8

    .line 5
    iput-boolean v1, v0, Lla/a;->d:Z

    move-object v1, p10

    .line 6
    iput-object v1, v0, Lla/a;->e:Lla/d;

    move-object v1, p11

    .line 7
    iput-object v1, v0, Lla/a;->f:Lla/q;

    move-object/from16 v1, p15

    .line 8
    iput-object v1, v0, Lla/a;->g:Ljava/util/Map;

    move-object/from16 v1, p16

    .line 9
    iput-object v1, v0, Lla/a;->h:Ljava/util/Map;

    return-void
.end method
