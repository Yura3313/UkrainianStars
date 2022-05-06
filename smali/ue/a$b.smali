.class public final enum Lue/a$b;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lue/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lue/a$b;

.field public static final enum h:Lue/a$b;

.field public static final enum i:Lue/a$b;

.field public static final enum j:Lue/a$b;

.field public static final enum k:Lue/a$b;

.field public static final synthetic l:[Lue/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lue/a$b;

    new-instance v1, Lue/a$b;

    const-string v2, "CPU_ACQUIRED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lue/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lue/a$b;->g:Lue/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lue/a$b;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lue/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lue/a$b;->h:Lue/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lue/a$b;

    const-string v2, "PARKING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lue/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lue/a$b;->i:Lue/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lue/a$b;

    const-string v2, "RETIRING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lue/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lue/a$b;->j:Lue/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lue/a$b;

    const-string v2, "TERMINATED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lue/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lue/a$b;->k:Lue/a$b;

    aput-object v1, v0, v3

    sput-object v0, Lue/a$b;->l:[Lue/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lue/a$b;
    .locals 1

    const-class v0, Lue/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lue/a$b;

    return-object p0
.end method

.method public static values()[Lue/a$b;
    .locals 1

    sget-object v0, Lue/a$b;->l:[Lue/a$b;

    invoke-virtual {v0}, [Lue/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lue/a$b;

    return-object v0
.end method
