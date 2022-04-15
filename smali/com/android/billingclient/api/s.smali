.class public final Lcom/android/billingclient/api/s;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"


# static fields
.field public static final a:Lcom/android/billingclient/api/e;

.field public static final b:Lcom/android/billingclient/api/e;

.field public static final c:Lcom/android/billingclient/api/e;

.field public static final d:Lcom/android/billingclient/api/e;

.field public static final e:Lcom/android/billingclient/api/e;

.field public static final f:Lcom/android/billingclient/api/e;

.field public static final g:Lcom/android/billingclient/api/e;

.field public static final h:Lcom/android/billingclient/api/e;

.field public static final i:Lcom/android/billingclient/api/e;

.field public static final j:Lcom/android/billingclient/api/e;

.field public static final k:Lcom/android/billingclient/api/e;

.field public static final l:Lcom/android/billingclient/api/e;

.field public static final m:Lcom/android/billingclient/api/e;

.field public static final n:Lcom/android/billingclient/api/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/billingclient/api/e;

    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Lcom/android/billingclient/api/e;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 3
    iput-object v2, v0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/e;

    .line 5
    new-instance v0, Lcom/android/billingclient/api/e;

    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    .line 6
    iput v1, v0, Lcom/android/billingclient/api/e;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 7
    iput-object v2, v0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/android/billingclient/api/e;

    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    .line 9
    iput v1, v0, Lcom/android/billingclient/api/e;->a:I

    const-string v2, "Billing service unavailable on device."

    .line 10
    iput-object v2, v0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 11
    sput-object v0, Lcom/android/billingclient/api/s;->b:Lcom/android/billingclient/api/e;

    .line 12
    new-instance v0, Lcom/android/billingclient/api/e;

    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    const/4 v2, 0x5

    .line 13
    iput v2, v0, Lcom/android/billingclient/api/e;->a:I

    const-string v3, "Client is already in the process of connecting to billing service."

    .line 14
    iput-object v3, v0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 15
    sput-object v0, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/e;

    .line 16
    new-instance v0, Lcom/android/billingclient/api/e;

    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    .line 17
    iput v1, v0, Lcom/android/billingclient/api/e;->a:I

    const-string v1, "Play Store version installed does not support cross selling products."

    .line 18
    iput-object v1, v0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/android/billingclient/api/e;

    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    .line 20
    iput v2, v0, Lcom/android/billingclient/api/e;->a:I

    const-string v1, "The list of SKUs can\'t be empty."

    .line 21
    iput-object v1, v0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 22
    sput-object v0, Lcom/android/billingclient/api/s;->d:Lcom/android/billingclient/api/e;

    .line 23
    new-instance v0, Lcom/android/billingclient/api/e;

    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    .line 24
    iput v2, v0, Lcom/android/billingclient/api/e;->a:I

    const-string v1, "SKU type can\'t be empty."

    .line 25
    iput-object v1, v0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 26
    sput-object v0, Lcom/android/billingclient/api/s;->e:Lcom/android/billingclient/api/e;

    .line 27
    new-instance v0, Lcom/android/billingclient/api/e;

    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    const/4 v1, -0x2

    .line 28
    iput v1, v0, Lcom/android/billingclient/api/e;->a:I

    const-string v3, "Client does not support extra params."

    .line 29
    iput-object v3, v0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 30
    sput-object v0, Lcom/android/billingclient/api/s;->f:Lcom/android/billingclient/api/e;

    .line 31
    new-instance v0, Lcom/android/billingclient/api/e;

    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    .line 32
    iput v1, v0, Lcom/android/billingclient/api/e;->a:I

    const-string v3, "Client does not support the feature."

    .line 33
    iput-object v3, v0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 34
    sput-object v0, Lcom/android/billingclient/api/s;->g:Lcom/android/billingclient/api/e;

    .line 35
    new-instance v0, Lcom/android/billingclient/api/e;

    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    .line 36
    iput v1, v0, Lcom/android/billingclient/api/e;->a:I

    const-string v3, "Client does not support get purchase history."

    .line 37
    iput-object v3, v0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/android/billingclient/api/e;

    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    .line 39
    iput v2, v0, Lcom/android/billingclient/api/e;->a:I

    const-string v3, "Invalid purchase token."

    .line 40
    iput-object v3, v0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    const/4 v0, 0x6

    .line 41
    new-instance v3, Lcom/android/billingclient/api/e;

    invoke-direct {v3}, Lcom/android/billingclient/api/e;-><init>()V

    .line 42
    iput v0, v3, Lcom/android/billingclient/api/e;->a:I

    const-string v0, "An internal error occurred."

    .line 43
    iput-object v0, v3, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 44
    sput-object v3, Lcom/android/billingclient/api/s;->h:Lcom/android/billingclient/api/e;

    const/4 v0, 0x4

    .line 45
    new-instance v3, Lcom/android/billingclient/api/e;

    invoke-direct {v3}, Lcom/android/billingclient/api/e;-><init>()V

    .line 46
    iput v0, v3, Lcom/android/billingclient/api/e;->a:I

    const-string v0, "Item is unavailable for purchase."

    .line 47
    iput-object v0, v3, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/android/billingclient/api/e;

    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    .line 49
    iput v2, v0, Lcom/android/billingclient/api/e;->a:I

    const-string v3, "SKU can\'t be null."

    .line 50
    iput-object v3, v0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/android/billingclient/api/e;

    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    .line 52
    iput v2, v0, Lcom/android/billingclient/api/e;->a:I

    const-string v3, "SKU type can\'t be null."

    .line 53
    iput-object v3, v0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 54
    new-instance v3, Lcom/android/billingclient/api/e;

    invoke-direct {v3}, Lcom/android/billingclient/api/e;-><init>()V

    .line 55
    iput v0, v3, Lcom/android/billingclient/api/e;->a:I

    const-string v0, ""

    .line 56
    iput-object v0, v3, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 57
    sput-object v3, Lcom/android/billingclient/api/s;->i:Lcom/android/billingclient/api/e;

    const/4 v0, -0x1

    .line 58
    new-instance v3, Lcom/android/billingclient/api/e;

    invoke-direct {v3}, Lcom/android/billingclient/api/e;-><init>()V

    .line 59
    iput v0, v3, Lcom/android/billingclient/api/e;->a:I

    const-string v0, "Service connection is disconnected."

    .line 60
    iput-object v0, v3, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 61
    sput-object v3, Lcom/android/billingclient/api/s;->j:Lcom/android/billingclient/api/e;

    const/4 v0, -0x3

    .line 62
    new-instance v3, Lcom/android/billingclient/api/e;

    invoke-direct {v3}, Lcom/android/billingclient/api/e;-><init>()V

    .line 63
    iput v0, v3, Lcom/android/billingclient/api/e;->a:I

    const-string v0, "Timeout communicating with service."

    .line 64
    iput-object v0, v3, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 65
    sput-object v3, Lcom/android/billingclient/api/s;->k:Lcom/android/billingclient/api/e;

    .line 66
    new-instance v0, Lcom/android/billingclient/api/e;

    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    .line 67
    iput v1, v0, Lcom/android/billingclient/api/e;->a:I

    const-string v3, "Client doesn\'t support subscriptions."

    .line 68
    iput-object v3, v0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 69
    sput-object v0, Lcom/android/billingclient/api/s;->l:Lcom/android/billingclient/api/e;

    .line 70
    new-instance v0, Lcom/android/billingclient/api/e;

    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    .line 71
    iput v1, v0, Lcom/android/billingclient/api/e;->a:I

    const-string v3, "Client doesn\'t support subscriptions update."

    .line 72
    iput-object v3, v0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 73
    sput-object v0, Lcom/android/billingclient/api/s;->m:Lcom/android/billingclient/api/e;

    .line 74
    new-instance v0, Lcom/android/billingclient/api/e;

    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    .line 75
    iput v1, v0, Lcom/android/billingclient/api/e;->a:I

    const-string v1, "Client doesn\'t support multi-item purchases."

    .line 76
    iput-object v1, v0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 77
    sput-object v0, Lcom/android/billingclient/api/s;->n:Lcom/android/billingclient/api/e;

    .line 78
    new-instance v0, Lcom/android/billingclient/api/e;

    invoke-direct {v0}, Lcom/android/billingclient/api/e;-><init>()V

    .line 79
    iput v2, v0, Lcom/android/billingclient/api/e;->a:I

    const-string v1, "Unknown feature"

    .line 80
    iput-object v1, v0, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    return-void
.end method
