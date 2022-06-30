.class public final Lvc/n$j$i;
.super Lvc/n$j;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/n$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/n$j$i$a;
    }
.end annotation


# static fields
.field public static final l:Lvc/n$j$i$a;


# instance fields
.field public final h:Lvc/a0;

.field public final i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc/x;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/n$j$i$a;

    invoke-direct {v0}, Lvc/n$j$i$a;-><init>()V

    sput-object v0, Lvc/n$j$i;->l:Lvc/n$j$i$a;

    return-void
.end method

.method public constructor <init>(Lvc/a0;ILjava/util/List;Ljava/lang/String;Lvc/n$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc/a0;",
            "I",
            "Ljava/util/List<",
            "Lvc/x;",
            ">;",
            "Ljava/lang/String;",
            "Lvc/n$a;",
            ")V"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p4, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lvc/n$j;-><init>(Lvc/n$a;)V

    iput-object p1, p0, Lvc/n$j$i;->h:Lvc/a0;

    iput p2, p0, Lvc/n$j$i;->i:I

    iput-object p3, p0, Lvc/n$j$i;->j:Ljava/util/List;

    iput-object p4, p0, Lvc/n$j$i;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lvc/n$j$i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 2
    check-cast p1, Lvc/n$j$i;

    .line 3
    iget-object v1, p0, Lvc/n$j$i;->j:Ljava/util/List;

    iget-object p1, p1, Lvc/n$j$i;->j:Ljava/util/List;

    invoke-static {v1, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 4
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.PurchasesReceived"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvc/n$j$i;->j:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
