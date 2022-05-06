.class public final synthetic Lhd/f$b;
.super Lle/i;
.source "LoginEnterContactDetailsPageFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/f;->a0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/i;",
        "Lke/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lhd/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd/f$b;

    invoke-direct {v0}, Lhd/f$b;-><init>()V

    sput-object v0, Lhd/f$b;->h:Lhd/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lle/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getTitleKey"

    return-object v0
.end method

.method public final getOwner()Lpe/d;
    .locals 3

    const-class v0, Lhd/g;

    .line 1
    sget-object v1, Lle/t;->a:Lle/u;

    const-string v2, "supercellId_release"

    invoke-virtual {v1, v0, v2}, Lle/u;->a(Ljava/lang/Class;Ljava/lang/String;)Lpe/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getTitleKey(I)Ljava/lang/String;"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "log_in_start_tab_phone"

    goto :goto_0

    :cond_1
    const-string p1, "log_in_start_tab_email"

    :goto_0
    return-object p1
.end method
