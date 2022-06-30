.class public final Lla/a;
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
.method public constructor <init>(Ljava/lang/Integer;ZZZLla/d;Lla/q;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Lza/e;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lla/a;->a:Ljava/lang/Integer;

    .line 3
    iput-boolean p2, p0, Lla/a;->b:Z

    .line 4
    iput-boolean p3, p0, Lla/a;->c:Z

    .line 5
    iput-boolean p4, p0, Lla/a;->d:Z

    .line 6
    iput-object p5, p0, Lla/a;->e:Lla/d;

    .line 7
    iput-object p6, p0, Lla/a;->f:Lla/q;

    .line 8
    iput-object p7, p0, Lla/a;->g:Ljava/util/Map;

    .line 9
    iput-object p8, p0, Lla/a;->h:Ljava/util/Map;

    return-void
.end method
