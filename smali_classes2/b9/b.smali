.class public Lb9/b;
.super Ljava/lang/Object;
.source "SITreeDTO.java"


# instance fields
.field public a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lb9/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb9/b;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lb9/b;->c:I

    .line 4
    iput-object p3, p0, Lb9/b;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lb9/b;->f:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lb9/b;->g:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lb9/b;->h:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lb9/b;->i:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lb9/b;->j:Z

    .line 10
    iput-object p9, p0, Lb9/b;->k:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lb9/b;->l:Ljava/util/List;

    return-void
.end method
