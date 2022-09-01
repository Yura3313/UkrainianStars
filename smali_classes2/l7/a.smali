.class public final Ll7/a;
.super Ljava/lang/Object;
.source "AnalyticsEventDTO.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final g:I

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

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    iput p1, p0, Ll7/a;->g:I

    .line 3
    iput-object p2, p0, Ll7/a;->h:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Ll7/a;->i:Ljava/lang/String;

    return-void
.end method
