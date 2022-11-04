.class public final Lof/b;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lnf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnf/d<",
        "Llf/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lhf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lye/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILhf/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lhf/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lye/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lof/b;->b:I

    iput p3, p0, Lof/b;->c:I

    iput-object p4, p0, Lof/b;->d:Lhf/p;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Llf/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lof/b$a;

    invoke-direct {v0, p0}, Lof/b$a;-><init>(Lof/b;)V

    return-object v0
.end method
