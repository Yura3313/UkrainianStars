.class public final Ltd/r0;
.super Ll7/a;
.source "AssetCache.kt"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll7/a;-><init>(Landroid/content/Context;)V

    const-string p1, "Android/Video"

    .line 2
    iput-object p1, p0, Ltd/r0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltd/r0;->b:Ljava/lang/String;

    return-object v0
.end method
