.class public final Lvc/n$j$c;
.super Lvc/n$j;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/n$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/n$j$c$a;
    }
.end annotation


# static fields
.field public static final j:Lvc/n$j$c$a;


# instance fields
.field public final h:Lvc/x;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/n$j$c$a;

    invoke-direct {v0}, Lvc/n$j$c$a;-><init>()V

    sput-object v0, Lvc/n$j$c;->j:Lvc/n$j$c$a;

    return-void
.end method

.method public constructor <init>(Lvc/x;Ljava/lang/String;Lvc/n$a;)V
    .locals 0

    invoke-direct {p0, p3}, Lvc/n$j;-><init>(Lvc/n$a;)V

    iput-object p1, p0, Lvc/n$j$c;->h:Lvc/x;

    iput-object p2, p0, Lvc/n$j$c;->i:Ljava/lang/String;

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
    const-class v1, Lvc/n$j$c;

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
    check-cast p1, Lvc/n$j$c;

    .line 3
    iget-object v1, p0, Lvc/n$j$c;->h:Lvc/x;

    iget-object p1, p1, Lvc/n$j$c;->h:Lvc/x;

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

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.DonationReceived"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvc/n$j$c;->h:Lvc/x;

    invoke-virtual {v0}, Lvc/x;->hashCode()I

    move-result v0

    return v0
.end method
