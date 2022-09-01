.class public final Lvc/m$j$h;
.super Lvc/m$j;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/m$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/m$j$h$b;,
        Lvc/m$j$h$f;,
        Lvc/m$j$h$d;,
        Lvc/m$j$h$e;,
        Lvc/m$j$h$c;,
        Lvc/m$j$h$a;
    }
.end annotation


# static fields
.field public static final k:Lvc/m$j$h$a;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lvc/m$j$h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/m$j$h$a;

    invoke-direct {v0}, Lvc/m$j$h$a;-><init>()V

    sput-object v0, Lvc/m$j$h;->k:Lvc/m$j$h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvc/m$a;Lvc/m$j$h$b;)V
    .locals 1

    const-string v0, "dataJsonUrl"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lvc/m$j;-><init>(Lvc/m$a;)V

    iput-object p1, p0, Lvc/m$j$h;->h:Ljava/lang/String;

    iput-object p2, p0, Lvc/m$j$h;->i:Ljava/lang/String;

    iput-object p4, p0, Lvc/m$j$h;->j:Lvc/m$j$h$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lvc/m$j$h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    .line 2
    check-cast p1, Lvc/m$j$h;

    .line 3
    iget-object v1, p0, Lvc/m$j$h;->h:Ljava/lang/String;

    iget-object v3, p1, Lvc/m$j$h;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lvc/m$j$h;->i:Ljava/lang/String;

    iget-object p1, p1, Lvc/m$j$h;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0

    .line 5
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.Promotion"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/m$j$h;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lvc/m$j$h;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
