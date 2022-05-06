.class public Lb9/d;
.super Ljava/lang/Object;
.source "SmartIntentDTO.java"


# instance fields
.field public a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb9/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb9/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb9/d;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb9/d;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb9/d;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lb9/d;->e:Ljava/util/List;

    return-void
.end method
