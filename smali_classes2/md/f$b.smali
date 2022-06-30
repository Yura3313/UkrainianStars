.class public final synthetic Lmd/f$b;
.super Lse/g;
.source "LoginEnterContactDetailsPageFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/f;->S(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/g;",
        "Lre/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lmd/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd/f$b;

    invoke-direct {v0}, Lmd/f$b;-><init>()V

    sput-object v0, Lmd/f$b;->g:Lmd/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lse/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getTitleKey"

    return-object v0
.end method

.method public final getOwner()Lwe/d;
    .locals 3

    const-class v0, Lmd/g;

    sget-object v1, Lse/r;->a:Lse/s;

    const-string v2, "supercellId_release"

    invoke-virtual {v1, v0, v2}, Lse/s;->a(Ljava/lang/Class;Ljava/lang/String;)Lwe/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getTitleKey(I)Ljava/lang/String;"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
