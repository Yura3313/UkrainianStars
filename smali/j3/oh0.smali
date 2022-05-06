.class public final enum Lj3/oh0;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj3/oh0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lj3/oh0;

.field public static final enum h:Lj3/oh0;

.field public static final enum i:Lj3/oh0;

.field public static final synthetic j:[Lj3/oh0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj3/oh0;

    const-string v1, "Rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj3/oh0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj3/oh0;->g:Lj3/oh0;

    .line 2
    new-instance v1, Lj3/oh0;

    const-string v3, "Interstitial"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj3/oh0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj3/oh0;->h:Lj3/oh0;

    .line 3
    new-instance v3, Lj3/oh0;

    const-string v5, "AppOpen"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj3/oh0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj3/oh0;->i:Lj3/oh0;

    const/4 v5, 0x3

    new-array v5, v5, [Lj3/oh0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lj3/oh0;->j:[Lj3/oh0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lj3/oh0;
    .locals 1

    .line 1
    sget-object v0, Lj3/oh0;->j:[Lj3/oh0;

    invoke-virtual {v0}, [Lj3/oh0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3/oh0;

    return-object v0
.end method
