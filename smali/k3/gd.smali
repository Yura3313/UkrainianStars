.class public final Lk3/gd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk3/k41;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lk3/k41;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk3/gd;->a:I

    .line 3
    iput-object p2, p0, Lk3/gd;->b:Ljava/util/List;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lk3/gd;->c:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lk3/gd;->d:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lk3/k41;",
            ">;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lk3/gd;->a:I

    .line 8
    iput-object p2, p0, Lk3/gd;->b:Ljava/util/List;

    .line 9
    iput p3, p0, Lk3/gd;->c:I

    .line 10
    iput-object p4, p0, Lk3/gd;->d:Ljava/io/InputStream;

    return-void
.end method
