.class public final synthetic Lpc/f$a$a;
.super Lse/g;
.source "SharedDataBroadcastReceiver.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/f$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/g;",
        "Lre/l<",
        "Landroid/content/Context;",
        "Lpc/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lpc/f$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/f$a$a;

    invoke-direct {v0}, Lpc/f$a$a;-><init>()V

    sput-object v0, Lpc/f$a$a;->g:Lpc/f$a$a;

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

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lwe/d;
    .locals 1

    const-class v0, Lpc/f;

    invoke-static {v0}, Lse/r;->a(Ljava/lang/Class;)Lwe/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Landroid/content/Context;)V"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpc/f;

    .line 3
    invoke-direct {v0, p1}, Lpc/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
