.class public final enum Lz8/a$a;
.super Ljava/lang/Enum;
.source "ConversationsLookup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz8/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lz8/a$a;

.field public static final enum h:Lz8/a$a;

.field public static final enum i:Lz8/a$a;

.field public static final synthetic j:[Lz8/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lz8/a$a;

    const-string v1, "SERVER_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz8/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz8/a$a;->g:Lz8/a$a;

    .line 2
    new-instance v1, Lz8/a$a;

    const-string v3, "PREISSUE_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz8/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz8/a$a;->h:Lz8/a$a;

    .line 3
    new-instance v3, Lz8/a$a;

    const-string v5, "PREISSUE_REQUEST_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz8/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz8/a$a;->i:Lz8/a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lz8/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lz8/a$a;->j:[Lz8/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lz8/a$a;
    .locals 1

    const-class v0, Lz8/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz8/a$a;

    return-object p0
.end method

.method public static values()[Lz8/a$a;
    .locals 1

    sget-object v0, Lz8/a$a;->j:[Lz8/a$a;

    invoke-virtual {v0}, [Lz8/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz8/a$a;

    return-object v0
.end method
