.class public final Lcom/android/billingclient/api/t;
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

    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 1
    iput v1, v0, Lcom/android/billingclient/api/e$a;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 2
    iput-object v2, v0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->a:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 4
    iput v1, v0, Lcom/android/billingclient/api/e$a;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 5
    iput-object v2, v0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 7
    iput v1, v0, Lcom/android/billingclient/api/e$a;->a:I

    const-string v2, "Billing service unavailable on device."

    .line 8
    iput-object v2, v0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->b:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    const/4 v2, 0x5

    .line 10
    iput v2, v0, Lcom/android/billingclient/api/e$a;->a:I

    const-string v3, "Client is already in the process of connecting to billing service."

    .line 11
    iput-object v3, v0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->c:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 13
    iput v1, v0, Lcom/android/billingclient/api/e$a;->a:I

    const-string v1, "Play Store version installed does not support cross selling products."

    .line 14
    iput-object v1, v0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 16
    iput v2, v0, Lcom/android/billingclient/api/e$a;->a:I

    const-string v1, "The list of SKUs can\'t be empty."

    .line 17
    iput-object v1, v0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->d:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 19
    iput v2, v0, Lcom/android/billingclient/api/e$a;->a:I

    const-string v1, "SKU type can\'t be empty."

    .line 20
    iput-object v1, v0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->e:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    const/4 v1, -0x2

    .line 22
    iput v1, v0, Lcom/android/billingclient/api/e$a;->a:I

    const-string v3, "Client does not support extra params."

    .line 23
    iput-object v3, v0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->f:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 25
    iput v1, v0, Lcom/android/billingclient/api/e$a;->a:I

    const-string v3, "Client does not support the feature."

    .line 26
    iput-object v3, v0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->g:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 28
    iput v1, v0, Lcom/android/billingclient/api/e$a;->a:I

    const-string v3, "Client does not support get purchase history."

    .line 29
    iput-object v3, v0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 31
    iput v2, v0, Lcom/android/billingclient/api/e$a;->a:I

    const-string v3, "Invalid purchase token."

    .line 32
    iput-object v3, v0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    const/4 v3, 0x6

    .line 34
    iput v3, v0, Lcom/android/billingclient/api/e$a;->a:I

    const-string v3, "An internal error occurred."

    .line 35
    iput-object v3, v0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->h:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    const/4 v3, 0x4

    .line 37
    iput v3, v0, Lcom/android/billingclient/api/e$a;->a:I

    const-string v3, "Item is unavailable for purchase."

    .line 38
    iput-object v3, v0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 40
    iput v2, v0, Lcom/android/billingclient/api/e$a;->a:I

    const-string v3, "SKU can\'t be null."

    .line 41
    iput-object v3, v0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 43
    iput v2, v0, Lcom/android/billingclient/api/e$a;->a:I

    const-string v3, "SKU type can\'t be null."

    .line 44
    iput-object v3, v0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    const/4 v3, 0x0

    .line 46
    iput v3, v0, Lcom/android/billingclient/api/e$a;->a:I

    .line 47
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->i:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    const/4 v3, -0x1

    .line 48
    iput v3, v0, Lcom/android/billingclient/api/e$a;->a:I

    const-string v3, "Service connection is disconnected."

    .line 49
    iput-object v3, v0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    const/4 v3, -0x3

    .line 51
    iput v3, v0, Lcom/android/billingclient/api/e$a;->a:I

    const-string v3, "Timeout communicating with service."

    .line 52
    iput-object v3, v0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->k:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 54
    iput v1, v0, Lcom/android/billingclient/api/e$a;->a:I

    const-string v3, "Client doesn\'t support subscriptions."

    .line 55
    iput-object v3, v0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->l:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 57
    iput v1, v0, Lcom/android/billingclient/api/e$a;->a:I

    const-string v3, "Client doesn\'t support subscriptions update."

    .line 58
    iput-object v3, v0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->m:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 60
    iput v1, v0, Lcom/android/billingclient/api/e$a;->a:I

    const-string v1, "Client doesn\'t support multi-item purchases."

    .line 61
    iput-object v1, v0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/t;->n:Lcom/android/billingclient/api/e;

    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 63
    iput v2, v0, Lcom/android/billingclient/api/e$a;->a:I

    const-string v1, "Unknown feature"

    .line 64
    iput-object v1, v0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    return-void
.end method
