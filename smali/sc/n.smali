.class public final synthetic Lsc/n;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 10

    invoke-static {}, Lsc/m$b;->values()[Lsc/m$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lsc/n;->a:[I

    sget-object v1, Lsc/m$b;->TOP:Lsc/m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lsc/m$b;->BOTTOM:Lsc/m$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lsc/m$b;->MIDDLE:Lsc/m$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    sget-object v6, Lsc/m$b;->FULL:Lsc/m$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aput v9, v0, v8

    invoke-static {}, Lsc/m$b;->values()[Lsc/m$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lsc/n;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v0, v8

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v9, v0, v8

    invoke-static {}, Lsc/m$b;->values()[Lsc/m$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lsc/n;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v0, v8

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v9, v0, v8

    invoke-static {}, Lsc/m$b;->values()[Lsc/m$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lsc/n;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    return-void
.end method
