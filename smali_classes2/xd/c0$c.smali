.class public final Lxd/c0$c;
.super Lxd/c0;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lxd/c0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxd/c0$c;

    invoke-direct {v0}, Lxd/c0$c;-><init>()V

    sput-object v0, Lxd/c0$c;->a:Lxd/c0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxd/c0;-><init>(Lle/g;)V

    return-void
.end method
