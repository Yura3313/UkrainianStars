.class public final Lcom/android/billingclient/api/y;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"


# static fields
.field public static final a:Lcom/android/billingclient/api/d;

.field public static final b:Lcom/android/billingclient/api/d;

.field public static final c:Lcom/android/billingclient/api/d;

.field public static final d:Lcom/android/billingclient/api/d;

.field public static final e:Lcom/android/billingclient/api/d;

.field public static final f:Lcom/android/billingclient/api/d;

.field public static final g:Lcom/android/billingclient/api/d;

.field public static final h:Lcom/android/billingclient/api/d;

.field public static final i:Lcom/android/billingclient/api/d;

.field public static final j:Lcom/android/billingclient/api/d;

.field public static final k:Lcom/android/billingclient/api/d;

.field public static final l:Lcom/android/billingclient/api/d;

.field public static final m:Lcom/android/billingclient/api/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 3
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    .line 5
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 6
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    .line 8
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    const-string v1, "Billing service unavailable on device."

    .line 9
    iput-object v1, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/y;->b:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    const/4 v1, 0x5

    .line 11
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    const-string v2, "Client is already in the process of connecting to billing service."

    .line 12
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/y;->c:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    .line 14
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    const-string v2, "The list of SKUs can\'t be empty."

    .line 15
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    .line 17
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    const-string v2, "SKU type can\'t be empty."

    .line 18
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    .line 20
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    const-string v2, "Product type can\'t be empty."

    .line 21
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/y;->d:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    const/4 v2, -0x2

    .line 23
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    const-string v3, "Client does not support extra params."

    .line 24
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/y;->e:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    .line 26
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    const-string v3, "Invalid purchase token."

    .line 27
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    const/4 v3, 0x6

    .line 29
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    const-string v3, "An internal error occurred."

    .line 30
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/y;->f:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    .line 32
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    const-string v3, "SKU can\'t be null."

    .line 33
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    const/4 v3, 0x0

    .line 35
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    .line 36
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/y;->g:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    const/4 v3, -0x1

    .line 37
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    const-string v3, "Service connection is disconnected."

    .line 38
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/y;->h:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    const/4 v3, -0x3

    .line 40
    iput v3, v0, Lcom/android/billingclient/api/d$a;->a:I

    const-string v3, "Timeout communicating with service."

    .line 41
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/y;->i:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    .line 43
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    const-string v3, "Client does not support subscriptions."

    .line 44
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/y;->j:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    .line 46
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    const-string v3, "Client does not support subscriptions update."

    .line 47
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    .line 49
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    const-string v3, "Client does not support get purchase history."

    .line 50
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    .line 52
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    const-string v3, "Client does not support price change confirmation."

    .line 53
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    .line 55
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    const-string v3, "Play Store version installed does not support cross selling products."

    .line 56
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    .line 58
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    const-string v3, "Client does not support multi-item purchases."

    .line 59
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/y;->k:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    .line 61
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    const-string v3, "Client does not support offer_id_token."

    .line 62
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/y;->l:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    .line 64
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    const-string v3, "Client does not support ProductDetails."

    .line 65
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/y;->m:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    .line 67
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    const-string v3, "Client does not support in-app messages."

    .line 68
    iput-object v3, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    .line 70
    iput v2, v0, Lcom/android/billingclient/api/d$a;->a:I

    const-string v2, "Client does not support alternative billing."

    .line 71
    iput-object v2, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    .line 73
    iput v1, v0, Lcom/android/billingclient/api/d$a;->a:I

    const-string v1, "Unknown feature"

    .line 74
    iput-object v1, v0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    return-void
.end method
