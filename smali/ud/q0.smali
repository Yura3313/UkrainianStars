.class public final Lud/q0;
.super Lud/p0;
.source "AssetCache.kt"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lud/p0;-><init>(Landroid/content/Context;)V

    const-string p1, "Temp"

    .line 2
    iput-object p1, p0, Lud/q0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lud/q0;->b:Ljava/lang/String;

    return-object v0
.end method
