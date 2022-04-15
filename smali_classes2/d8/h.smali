.class public Ld8/h;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field public final a:Ld8/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld8/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Ld8/d;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld8/c;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld8/h;->a:Ld8/d;

    .line 3
    iput-object p2, p0, Ld8/h;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld8/h;->c:Ljava/util/List;

    .line 5
    iput p4, p0, Ld8/h;->d:I

    return-void
.end method
