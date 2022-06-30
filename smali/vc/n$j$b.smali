.class public final Lvc/n$j$b;
.super Lvc/n$j;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/n$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/n$j$b$a;
    }
.end annotation


# static fields
.field public static final m:Lvc/n$j$b$a;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/n$j$b$a;

    invoke-direct {v0}, Lvc/n$j$b$a;-><init>()V

    sput-object v0, Lvc/n$j$b;->m:Lvc/n$j$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvc/n$a;)V
    .locals 0

    invoke-direct {p0, p6}, Lvc/n$j;-><init>(Lvc/n$a;)V

    iput-object p1, p0, Lvc/n$j$b;->h:Ljava/lang/String;

    iput-object p2, p0, Lvc/n$j$b;->i:Ljava/lang/String;

    iput-object p3, p0, Lvc/n$j$b;->j:Ljava/lang/String;

    iput-object p4, p0, Lvc/n$j$b;->k:Ljava/lang/String;

    iput-object p5, p0, Lvc/n$j$b;->l:Ljava/lang/String;

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
    const-class v1, Lvc/n$j$b;

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
    if-eqz p1, :cond_8

    .line 2
    check-cast p1, Lvc/n$j$b;

    .line 3
    iget-object v1, p0, Lvc/n$j$b;->h:Ljava/lang/String;

    iget-object v3, p1, Lvc/n$j$b;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lvc/n$j$b;->i:Ljava/lang/String;

    iget-object v3, p1, Lvc/n$j$b;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lvc/n$j$b;->j:Ljava/lang/String;

    iget-object v3, p1, Lvc/n$j$b;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lvc/n$j$b;->k:Ljava/lang/String;

    iget-object v3, p1, Lvc/n$j$b;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lvc/n$j$b;->l:Ljava/lang/String;

    iget-object p1, p1, Lvc/n$j$b;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0

    .line 8
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.Custom"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvc/n$j$b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lvc/n$j$b;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lvc/n$j$b;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lvc/n$j$b;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lvc/n$j$b;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
