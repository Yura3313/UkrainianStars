.class public final enum Lmb/d0;
.super Ljava/lang/Enum;
.source "ThreadType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmb/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lmb/d0;

.field public static final enum h:Lmb/d0;

.field public static final enum i:Lmb/d0;

.field public static final synthetic j:[Lmb/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmb/d0;

    const-string v1, "READING_THREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmb/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb/d0;->g:Lmb/d0;

    .line 2
    new-instance v1, Lmb/d0;

    const-string v3, "WRITING_THREAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmb/d0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmb/d0;->h:Lmb/d0;

    .line 3
    new-instance v3, Lmb/d0;

    const-string v5, "CONNECT_THREAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmb/d0;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v5, Lmb/d0;

    const-string v7, "FINISH_THREAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmb/d0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmb/d0;->i:Lmb/d0;

    const/4 v7, 0x4

    new-array v7, v7, [Lmb/d0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lmb/d0;->j:[Lmb/d0;

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

.method public static valueOf(Ljava/lang/String;)Lmb/d0;
    .locals 1

    .line 1
    const-class v0, Lmb/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmb/d0;

    return-object p0
.end method

.method public static values()[Lmb/d0;
    .locals 1

    .line 1
    sget-object v0, Lmb/d0;->j:[Lmb/d0;

    invoke-virtual {v0}, [Lmb/d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmb/d0;

    return-object v0
.end method
