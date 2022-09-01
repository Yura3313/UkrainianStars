.class public final enum Lk3/mh0;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk3/mh0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lk3/mh0;

.field public static final enum h:Lk3/mh0;

.field public static final enum i:Lk3/mh0;

.field public static final synthetic j:[Lk3/mh0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk3/mh0;

    const-string v1, "Rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk3/mh0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk3/mh0;->g:Lk3/mh0;

    .line 2
    new-instance v1, Lk3/mh0;

    const-string v3, "Interstitial"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk3/mh0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk3/mh0;->h:Lk3/mh0;

    .line 3
    new-instance v3, Lk3/mh0;

    const-string v5, "AppOpen"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk3/mh0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk3/mh0;->i:Lk3/mh0;

    const/4 v5, 0x3

    new-array v5, v5, [Lk3/mh0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lk3/mh0;->j:[Lk3/mh0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lk3/mh0;
    .locals 1

    sget-object v0, Lk3/mh0;->j:[Lk3/mh0;

    invoke-virtual {v0}, [Lk3/mh0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3/mh0;

    return-object v0
.end method
