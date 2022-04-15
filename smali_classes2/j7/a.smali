.class public Lj7/a;
.super Ljava/lang/Object;
.source "AnalyticsEventDTO.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lh7/a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh7/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh7/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj7/a;->a:Lh7/a;

    .line 3
    iput-object p3, p0, Lj7/a;->b:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lj7/a;->h:Ljava/lang/String;

    return-void
.end method
