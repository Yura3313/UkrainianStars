.class public Lra/x;
.super Ljava/lang/Object;
.source "MessageViewTypeConverter.java"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lra/v;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lra/t;

.field public c:Lra/q;

.field public d:Lra/u;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lra/x;->e:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lra/x;->a:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lra/t;

    invoke-direct {v0, p1}, Lra/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lra/x;->b:Lra/t;

    .line 5
    new-instance v0, Lra/q;

    invoke-direct {v0, p1}, Lra/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lra/x;->c:Lra/q;

    .line 6
    new-instance v0, Lra/u;

    invoke-direct {v0, p1}, Lra/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lra/x;->d:Lra/u;

    return-void
.end method


# virtual methods
.method public a(I)Lra/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lra/x;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/v;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lra/w;->getEnum(I)Lra/w;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance p1, Lra/k;

    iget-object v0, p0, Lra/x;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lra/k;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 4
    :cond_1
    sget-object v1, Lra/x$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lra/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lra/w;->USER_RSP_CSAT_BOT:Lra/w;

    iget v1, v1, Lra/w;->key:I

    new-instance v2, Lra/o0;

    iget-object v3, p0, Lra/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lra/o0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lra/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lra/w;->ADMIN_CSAT_MESSAGE:Lra/w;

    iget v1, v1, Lra/w;->key:I

    new-instance v2, Lra/g;

    iget-object v3, p0, Lra/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lra/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lra/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lra/w;->USER_SMART_INTENT_MESSAGE:Lra/w;

    iget v1, v1, Lra/w;->key:I

    new-instance v2, Lra/q0;

    iget-object v3, p0, Lra/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lra/q0;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 9
    :pswitch_3
    iget-object v0, p0, Lra/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lra/w;->ACTION_CARD_MESSAGE:Lra/w;

    iget v1, v1, Lra/w;->key:I

    new-instance v2, Lra/b;

    iget-object v3, p0, Lra/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lra/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 10
    :pswitch_4
    iget-object v0, p0, Lra/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lra/w;->USER_ATTACHMENT_GENERIC:Lra/w;

    iget v1, v1, Lra/w;->key:I

    new-instance v2, Lra/l0;

    iget-object v3, p0, Lra/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lra/l0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :pswitch_5
    iget-object v0, p0, Lra/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lra/w;->SYSTEM_CONVERSATION_REDACTED_MESSAGE:Lra/w;

    iget v1, v1, Lra/w;->key:I

    new-instance v2, Lra/j0;

    iget-object v3, p0, Lra/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lra/j0;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 13
    :pswitch_6
    iget-object v0, p0, Lra/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lra/w;->USER_REDACTED_MESSAGE:Lra/w;

    iget v1, v1, Lra/w;->key:I

    new-instance v2, Lra/n0;

    iget-object v3, p0, Lra/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lra/n0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 14
    :pswitch_7
    iget-object v0, p0, Lra/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lra/w;->ADMIN_REDACTED_MESSAGE:Lra/w;

    iget v1, v1, Lra/w;->key:I

    new-instance v2, Lra/m;

    iget-object v3, p0, Lra/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lra/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 15
    :pswitch_8
    iget-object v0, p0, Lra/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lra/w;->SYSTEM_PUBLISH_ID:Lra/w;

    iget v1, v1, Lra/w;->key:I

    new-instance v2, Lra/i0;

    iget-object v3, p0, Lra/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lra/i0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 16
    :pswitch_9
    iget-object v0, p0, Lra/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lra/w;->SYSTEM_DIVIDER:Lra/w;

    iget v1, v1, Lra/w;->key:I

    new-instance v2, Lra/h0;

    iget-object v3, p0, Lra/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lra/h0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 17
    :pswitch_a
    iget-object v0, p0, Lra/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lra/w;->SYSTEM_DATE:Lra/w;

    iget v1, v1, Lra/w;->key:I

    new-instance v2, Lra/g0;

    iget-object v3, p0, Lra/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lra/g0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :pswitch_b
    iget-object v0, p0, Lra/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lra/w;->USER_SELECTABLE_OPTION:Lra/w;

    iget v1, v1, Lra/w;->key:I

    new-instance v2, Lra/p0;

    iget-object v3, p0, Lra/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lra/p0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 19
    :pswitch_c
    iget-object v0, p0, Lra/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lra/w;->ADMIN_SUGGESTIONS_LIST:Lra/w;

    iget v1, v1, Lra/w;->key:I

    new-instance v2, Lra/p;

    iget-object v3, p0, Lra/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lra/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 20
    :pswitch_d
    iget-object v0, p0, Lra/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lra/w;->REQUEST_FOR_REOPEN:Lra/w;

    iget v1, v1, Lra/w;->key:I

    new-instance v2, Lra/k;

    iget-object v3, p0, Lra/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lra/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 21
    :pswitch_e
    iget-object v0, p0, Lra/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lra/w;->ADMIN_REQUEST_ATTACHMENT:Lra/w;

    iget v1, v1, Lra/w;->key:I

    new-instance v2, Lra/d0;

    iget-object v3, p0, Lra/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lra/d0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 22
    :pswitch_f
    iget-object v0, p0, Lra/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lra/w;->CONFIRMATION_REJECTED:Lra/w;

    iget v1, v1, Lra/w;->key:I

    new-instance v2, Lra/s;

    iget-object v3, p0, Lra/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lra/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :pswitch_10
    iget-object v0, p0, Lra/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lra/w;->REQUESTED_APP_REVIEW:Lra/w;

    iget v1, v1, Lra/w;->key:I

    new-instance v2, Lra/a0;

    iget-object v3, p0, Lra/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lra/a0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 24
    :pswitch_11
    iget-object v0, p0, Lra/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lra/w;->ADMIN_ATTACHMENT_GENERIC:Lra/w;

    iget v1, v1, Lra/w;->key:I

    new-instance v2, Lra/d;

    iget-object v3, p0, Lra/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lra/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 25
    :pswitch_12
    iget-object v0, p0, Lra/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lra/w;->ADMIN_ATTACHMENT_IMAGE:Lra/w;

    iget v1, v1, Lra/w;->key:I

    new-instance v2, Lra/i;

    iget-object v3, p0, Lra/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lra/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 26
    :pswitch_13
    iget-object v0, p0, Lra/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lra/w;->USER_SCREENSHOT_ATTACHMENT:Lra/w;

    iget v1, v1, Lra/w;->key:I

    new-instance v2, Lra/f0;

    iget-object v3, p0, Lra/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lra/f0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 27
    :pswitch_14
    iget-object v0, p0, Lra/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lra/w;->USER_TEXT_MESSAGE:Lra/w;

    iget v1, v1, Lra/w;->key:I

    new-instance v2, Lra/m0;

    iget-object v3, p0, Lra/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lra/m0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 28
    :pswitch_15
    iget-object v0, p0, Lra/x;->a:Landroid/util/SparseArray;

    sget-object v1, Lra/w;->ADMIN_TEXT_MESSAGE:Lra/w;

    iget v1, v1, Lra/w;->key:I

    new-instance v2, Lra/k;

    iget-object v3, p0, Lra/x;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lra/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    :goto_0
    iget-object v0, p0, Lra/x;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/v;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
